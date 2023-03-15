# Introduction
A handbook on how [B12](https://www.b12.io/) integrates and talks about AI

**Note: We have not finished writing this handbook, and it is a work in progress. We haven't publicly shared it yet, but it is public so that we can link to it in support documentation to identify limitations in our product-resident AI tools.**

Generative AI is at an awkward stage of its development: it's never been easier to integrate text or image generation into a product, and it's never been easier to overpromise the benefit of that integration.

Take text generation, for example. From a software engineering perspective, text generation based on transformer models is already commoditized: you can prototype basic prompt-based copy generation or editing in a few days, and you can ship that feature a few days later. There are competing APIs for text generation, and they're simple enough to ship a prototype quickly. That was B12's experience when we implemented [website/blog/email copy generation in the B12 editor](https://support.b12.io/en/articles/6992915-generating-text-with-help-from-ai-assist).

While it took B12 a week to ship our first copy generation feature in our product, it took longer ot figure out how to speak about it. In launching, we struggled with questions like
 - For our customers, how do we explain their responsibilities in using the tool, the limitations of the tool, and the bias baked into the tool's text generation model?
 - For copywriting experts who create content for our customers, how should we explain the changes they would see in their roles and the expectations we'd have around correctness, quality, and efficiency?
 - For ourselves, how should we evaluate the tools, prompts, and models we built to understand the hard edges of the model in terms of bias, correctness, and plagiarism?

Effectively, **we were left wondering how to talk about AI**. We imagine that any organization releasing products and features that bake in some form of generative AI face this problem.

For lack of a shared understanding of how to best communicate about AI-powered tools, the best we can offer is transparency into how we do it ourselves. To that end, we're releasing [a handbook called *How we AI*](https://github.com/b12io/how-we-ai) that explains how B12 understands and communicates AI in our product. We're liberally licensing *How we AI* under a [permissive CC-BY-SA-4.0 license](LICENSE.md) so that other organizations can use what they want while making changes that match their own needs and limitations. We hope that releasing *How we AI* opens B12 to critique while enabling a conversation around the best way to build and talk about AI-enabled products.

*How we AI* is a work in progress. Today's edition speaks to the following questions:
- How do we communicate AI-powered features in support articles, in particular to highlight benefits while underscoring limitations and potential risks?
- How do we describe the features in a customer newsletter in a way that's both enticing and realistic?
- What microcopy do we embed in the product to quickly communicate considerations and potential gotchas?
- How do we share the release with copywriting experts whose roles and expectations may change because of the technology?
- How do we qualitatively and quantitatively evaluate a new model and experience before its release to understand its limitations and identify some of its biases?

In the future, we hope to expand *How we AI* to include answers to other questions
- How do we describe the features in a customer newsletter in a way that's both enticing and realistic?
- What is our approach to building AI-powered prototypes, and how do we mature these prototypes into customer-facing features?
