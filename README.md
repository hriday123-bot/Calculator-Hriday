https://broadgpt.broadridge.net/home
	— What is Shareholder disclosure HUB:

The Shareholder Disclosure Hub (SDH) is a secure, automated platform connecting issuers and intermediaries for shareholder disclosures. Issuers submit requests, intermediaries respond digitally, and SDH verifies, aggregates, and delivers the final report. It supports multiple channels—API, SWIFT, email, and CSV—and ensures compliance with SRD II while eliminating manual errors. The intermediary response is the raw data from banks, while the final response is the consolidated report delivered to the issuer.


SRD II --Companies must know who owns their shares, even if shares are held through intermediaries like banks or brokers.

So in short — the Hub acts like a secure online bridge between companies like Reliance and banks like JP Morgan, helping them share shareholder information automatically.”


Okay, imagine JP Morgan is a big bank that holds shares for thousands of investors.

Now, another company — let’s say Reliance Industries — wants to know who are the real people or institutions holding its shares.


So, Reliance (through its agent — called an Issuer Agent) sends a shareholder disclosure request asking,
‘JP Morgan, please tell us who actually owns these Reliance shares you’re holding.’

Before, JP Morgan would have to handle such requests manually — searching data, preparing Excel sheets, emailing the information, checking deadlines — which takes a lot of time and can cause mistakes.


But now, with Broadridge’s Shareholder Disclosure Hub, this process is automatic.
The request from Reliance comes into the Hub, and the Hub securely delivers it to JP Morgan.
JP Morgan logs in, reviews the request, and replies back through the same system — sending the shareholder details in a secure, compliant way.

Very Short version:

For example, when Reliance wants to know who owns its shares held by JP Morgan, the Shareholder Disclosure Hub helps send that request securely, and JP Morgan can respond digitally through the same system — no emails or manual steps. It’s a safe and automated communication platform between issuers and intermediaries



1️⃣ Core Purpose of SDH

	SDH acts as a central, secure platform for communication between issuers (like Reliance) and intermediaries (like JP Morgan).
	
	It automates requests and responses about shareholdings, ensuring compliance with regulations like SRD II.
	
	Eliminates emails, PDFs, or manual spreadsheets for disclosure reporting.
	
2️⃣ Key Features / Functions of SDH

From the diagram, the hub provides:
	1. Request Receipt – Receives disclosure requests from issuers or issuer agents.
	2. Request Authentication – Validates that the request is from an authorized issuer.
	3. Request Provision – Forwards the request to participating intermediaries.
	4. Shareholder Data Receipt – Receives responses from intermediaries (raw shareholder data).
	5. Shareholder Data Verification – Checks correctness and validates the response.
	6. Intermediary Forwarding – Sends requests to underlying intermediaries (sub-custodians) outside the hub.
	7. Response Delivery – Aggregates and delivers final response back to the issuer/issuer agent.

3️⃣ Flow of Information
Here’s how SDH works step by step:
	1. Issuer submits a request to SDH (via API or dashboard).
	2. SDH forwards the request to participating intermediaries (banks/custodians).
	3. Underlying intermediaries (sub-custodians) respond directly to SDH via:
		○ SWIFT
		○ Email
		○ CSV/manual upload
	4. SDH collects all responses, verifies, and aggregates data.
	5. Final response is delivered to the issuer/issuer agent.
Key points in the flow:
	• SDH acts as a single trusted hub, eliminating errors from multiple communication channels.
	• Multiple intermediaries can submit responses; SDH aggregates them.
	• Issuer gets a single consolidated view of all shareholders.

4️⃣ Channels Supported
	• SWIFT: Standardized secure messaging between banks.
	• Email: For manual communication if necessary.
	• CSV Upload: Manual submission from intermediaries.
	• REST API: Automated integration for clients and banks to send/fetch data.



	
![Uploading image.png…]()
