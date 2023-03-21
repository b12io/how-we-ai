# Introduction
A handbook on how [B12](https://www.b12.io/) integrates and talks about AI

**Note: We have not finished writing this handbook, and it is a work in progress. We haven't publicly shared it yet, but it is public so that we can link to it in support documentation to identify limitations in our product-resident AI tools.**

Generative AI is at an awkward stage: it's never been easier to integrate text or image generation into a product, but it's also easy to overpromise the benefit of that integration.

Take text generation, for example. From a software engineering perspective, text generation based on large language models is already commoditized: you can prototype basic prompt-based copy generation or editing with any number APIs in a few days, and you can ship that prototype a few days later. That was B12's experience when we implemented [website/blog/email copy generation in the B12 editor](https://support.b12.io/en/articles/6992915-generating-text-with-help-from-ai-assist).

While it took B12 about a week to ship the first copy generation feature in our product, it took longer to figure out how to speak about it. In launching, we struggled with questions like:
 - For our customers, how do we explain their responsibilities in using the tool, the limitations of the tool, and the bias baked into the tool's text generation model?
 - For copywriting experts who create content for our customers, how should we explain the changes they would see in their roles and the expectations we'd have around correctness, quality, and efficiency?
 - For ourselves, how should we evaluate the tools, prompts, and models we built to understand the hard edges of the model in terms of bias, correctness, and plagiarism?

Effectively, we were left wondering how to talk about and test product functionality powered by large language models. We imagine that any organization releasing products and features that bake in some form of generative AI face this problem.

For lack of a shared understanding of how to best communicate about AI-powered tools, the best we can offer is transparency into how we do it ourselves. To that end, we're releasing *How we AI*, a handbook that explains how B12 understands and communicates AI in our product. We're licensing *How we AI* under a [permissive CC-BY-SA-4.0 license](https://github.com/b12io/how-we-ai/blob/main/LICENSE.md) so that other organizations can use any element they want while making changes that match their needs. We hope that releasing *How we AI* opens B12 to constructive critique while enabling a conversation around the best way to build and talk about AI-enabled products.

*How we AI* is a work in progress. So far, we've addressed:
- How we evaluate a model and experience before its release to understand its limitations and identify some of its biases.
- Examples of bias and other issues we have identified in our AI-powered tools.
- How we communicate AI-powered features in support articles, in particular to highlight benefits while underscoring limitations and potential risks.
- Microcopy we embed in the product to quickly communicate considerations and limitations.
- How we introduce these tools to copywriting experts whose roles and responsibilities may change because of the technology.


In the future, we hope to expand *How we AI* to discuss:
- How we describe the features in a customer newsletter in a way that's both enticing and realistic.
- Our approach to building AI-powered prototypes, and how we mature these prototypes into customer-facing features.

If you read *How we AI*, we welcome [your feedback](https://github.com/b12io/how-we-ai) and look forward to learning along with you.
