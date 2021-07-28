<article class="markdown-body entry-content container-lg" itemprop="text"><h1><a id="user-content-ethvote" class="anchor" aria-hidden="true" href="#ethvote"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>EthVote</h1>
<p>An Ethereum dApp for secure e-voting. Built using Solidity and Truffle Framework.</p>
<h2><a id="user-content-prerequisites" class="anchor" aria-hidden="true" href="#prerequisites"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Prerequisites</h2>
<ul>
<li><a href="https://www.trufflesuite.com/ganache" rel="nofollow">Ganache</a></li>
<li><a href="https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn" rel="nofollow">MetaMask</a> extension for Chrome</li>
<li>Connect MetaMask to Ganache:
<ol>
<li>Start up Ganache and open a workspace</li>
<li>Log in to MetaMask</li>
<li>Create a new <code>Custom RPC</code> with the <strong>Ganache RPC Server</strong> URL: <code>http://localhost:7545/</code> and connect</li>
<li>Copy the <em>private key</em> for the <strong>first</strong> account on Ganache by clicking the <em>key</em> icon</li>
<li>Import Account on MetaMask:
<ul>
<li>Select Type as Private Key and paste the private key copied previously</li>
</ul>
</li>
<li>You should now see the first account on Ganache with it's balance of 100 ETH, on MetaMask</li>
</ol>
</li>
</ul>
<h2><a id="user-content-deployment" class="anchor" aria-hidden="true" href="#deployment"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Deployment</h2>
<ul>
<li>Fork this repo</li>
</ul>
<div class="snippet-clipboard-content position-relative"><pre style="position: relative;"><code>git clone https://github.com/your-username/eth-vote
cd eth-vote
npm install -g truffle@5.0.2
npm install
truffle migrate --reset
npm run dev
</code><div class="open_grepper_editor" title="Edit &amp; Save To Grepper"></div></pre><div class="zeroclipboard-container position-absolute right-0 top-0">
    <clipboard-copy aria-label="Copy" class="ClipboardButton btn js-clipboard-copy m-2 p-0 tooltipped-no-delay" data-copy-feedback="Copied!" data-tooltip-direction="w" value="git clone https://github.com/your-username/eth-vote
cd eth-vote
npm install -g truffle@5.0.2
npm install
truffle migrate --reset
npm run dev
" tabindex="0" role="button">
      <svg aria-hidden="true" viewBox="0 0 16 16" version="1.1" data-view-component="true" height="16" width="16" class="octicon octicon-clippy js-clipboard-clippy-icon m-2">
    <path fill-rule="evenodd" d="M5.75 1a.75.75 0 00-.75.75v3c0 .414.336.75.75.75h4.5a.75.75 0 00.75-.75v-3a.75.75 0 00-.75-.75h-4.5zm.75 3V2.5h3V4h-3zm-2.874-.467a.75.75 0 00-.752-1.298A1.75 1.75 0 002 3.75v9.5c0 .966.784 1.75 1.75 1.75h8.5A1.75 1.75 0 0014 13.25v-9.5a1.75 1.75 0 00-.874-1.515.75.75 0 10-.752 1.298.25.25 0 01.126.217v9.5a.25.25 0 01-.25.25h-8.5a.25.25 0 01-.25-.25v-9.5a.25.25 0 01.126-.217z"></path>
</svg>
      <svg aria-hidden="true" viewBox="0 0 16 16" version="1.1" data-view-component="true" height="16" width="16" class="octicon octicon-check js-clipboard-check-icon color-text-success d-none m-2">
    <path fill-rule="evenodd" d="M13.78 4.22a.75.75 0 010 1.06l-7.25 7.25a.75.75 0 01-1.06 0L2.22 9.28a.75.75 0 011.06-1.06L6 10.94l6.72-6.72a.75.75 0 011.06 0z"></path>
</svg>
    </clipboard-copy>
  </div></div>
<h2><a id="user-content-built-with" class="anchor" aria-hidden="true" href="#built-with"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Built With</h2>
<ul>
<li><a href="https://www.trufflesuite.com/truffle" rel="nofollow">Truffle</a> - Development framework for Ethereum DApps</li>
<li><a href="https://solidity.readthedocs.io/en/v0.5.3/" rel="nofollow">Solidity</a> - High-level language for implementing Smart Contracts</li>
<li><a href="https://www.trufflesuite.com/ganache" rel="nofollow">Ganache</a> - Personal Ethereum blockchain on your local machine</li>
<li><a href="https://metamask.io/" rel="nofollow">MetaMask</a> - Allows the browser to interact with Ethereum blockchain and run DApps on the browser</li>
<li><a href="https://web3js.readthedocs.io/en/1.0/" rel="nofollow">web3.js</a> - Library that allows the web app to interact with the Ethereum blockchain</li>
</ul>
</article>
