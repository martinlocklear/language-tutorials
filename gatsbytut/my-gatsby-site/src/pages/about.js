import * as React from 'react'

const AboutPage = () => {
    return (
        <main>
            <h1>About Me</h1>
            <p>Hi! I'm the creator of this gatsby site, Martin.</p>
        </main>
    )
}

export const Head = () => (
    <>
        <title>About me</title>
        <meta name="description" content="Your description" />    
    </>
)

export default AboutPage