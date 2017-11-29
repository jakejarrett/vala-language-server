/**
 * Defines how the host (editor) should sync document changes to the language server.
 */
enum LanguageServer.TextDocumentSyncKind {
	/**
	 * Documents should not be synced at all.
	 */
	None = 0,
	/**
	 * Documents are synced by always sending the full content of the document.
	 */
	Full = 1,
	/**
	 * Documents are synced by sending the full content on open. After that only incremental
	 * updates to the document are sent.
	 */
	Incremental = 2
}

/**
 * Interface for which capabilities the language server supports / does not support.
 */
enum LanguageServer.ServerCapabilities {

	/**
	 * Disable while working on implementation
	 */
	definitionProvider = false;
}
