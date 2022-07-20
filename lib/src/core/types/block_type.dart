
enum BlockType {
  createContractRequest,
  transferRequest,
  reIssueRequest,
  reponse,
  responseFail,
  refundByContractRequest,
  genesisResponse,
}

int blockTypeToValue(BlockType type) => type.rawValue;
BlockType blockTypeFromValue(int value) => BlockTypeHelper.parseRawValue(value);

extension BlockTypeHelper on BlockType {
  static final sendTypes = Set.unmodifiable([
    BlockType.createContractRequest,
    BlockType.transferRequest,
    BlockType.reIssueRequest,
    BlockType.refundByContractRequest,
  ]);

  int get rawValue => index + 1;
  static BlockType parseRawValue(int value) {
    if (value < 1 || value > BlockType.values.length) {
      throw Exception('Invalid block type value');
    }
    return BlockType.values[value - 1];
  }

  bool get isSendType => sendTypes.contains(this);
  bool get isReceiveType => !isSendType;
}
