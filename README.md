# How we AI
A handbook on how B12 integrates and talks about AI

## Draft of blog post
Generative AI is at the awkward stage of its development: it's never been easier to integrate text or image generation into a product, and it's never been easier to overpromise the benefit of that integration.  

Take text generation, for example. From a software engineering perspective, text generation based on transformer models is already commoditized: you can prototype basic prompt-based copy generation or editing in a few days, and you can harden a product feature with it in another few days to ship. There are competing APIs for text generation, and they're simple enough to ship a prototype quickly.

While it took B12 a week to ship our first copy generation feature in the product, it took longer ot figure out how to speak about it. We struggled with questions like
 - For our customers, how do we explain their responsibilities in using the tool, the limitations of the tool, and the bias baked into the model?
 - For copywriting experts who create content for our customers, how should we explain the changes they would see in their roles and the expectations we'd have around correctness, quality, and efficiency?
 - For ourselves, how should we evaluate the tools, prompts, and models we built to understand the hard edges of the model in terms of bias, correctness, and plagiarism?

Effectively, we're left wondering how to talk about AI. We imagine that anyone releasing products and features that bake in some form of generative AI face this question.

For lack of any one group knowing how to best communicate about AI-powered tools, the best we can offer is transparency into how we do it ourselves. To that end, we're releasing a handbook called *How we AI* that talks about how B12 understands and communicates AI in our product. We're liberally licensing *How we AI* under a [permissive license (with attribution)](LICENSE.md) so that other organizations can use what they want while making changes that match their own needs and limitations. We hope that releasing *How we AI* opens B12 to critique while enabling a conversation around the best way to build AI into products.

*How we AI* is a work in progress. Today's edition speaks to the following questions:
- How do we communicate AI-powered features in support articles, in particular to highlight benefits while underscoring limitations and potential risks?
- How do we describe the features in a customer newsletter in a way that's both enticing and realistic?
- What microcopy do we embed in the product to quickly communicate considerations and potential gotchas?
- How do we share the release with copywriting experts whose roles and expectations may change because of the technology?

In the future, we hope to expand *How we AI* to include answers to other questions
- How do we qualitatively and quantitatively evaluate a new model and experience before its release to understand its limitations and identify some of its biases?
- What is our approach to building AI-powered prototypes, and how do we mature these prototypes into customer-facing features?

## Table of contents
  - **[Support communication](support.md)**. How we communicate AI-powered features in support articles, in particular to highlight benefits while underscoring limitations and potential risks.
  - **[Marketing communication](marketing.md)**. How we describe the features in a customer newsletter in a way that's both enticing and realistic.
  - **[Product communication](product.md)**. Microcopy we embed in the product to quickly communicate considerations and limitations.
  - **[Internal communication](internal.md)**. How we introduce these tools to copywriting experts whose roles and responsibilities may change because of the technology.
  - **[Limitations](limitations.md)**. Examples of bias and other issues we have identified in our AI-powered tools.
  - **Evaluation (*coming soon*)**. How we evaluate a new model and experience before its release to understand its limitations and identify some of its biases.
  - **Prototyping (*coming soon*)**. Our approach to building AI-powered prototypes, and how we mature these prototypes into customer-facing features.

to-dos
- [x] Create linked outline to chapters
- [x] Add license: https://creativecommons.org/licenses/by-sa/4.0/
- [ ] Add chapters
  - [x] Support, Product, Internal communication
  - [ ] Marketing communication
  - [ ] Limitations
- [ ] Write intro
- [ ] Edit blog post
