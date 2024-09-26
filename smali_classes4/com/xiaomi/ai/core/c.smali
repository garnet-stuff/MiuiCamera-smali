.class public Lcom/xiaomi/ai/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/ai/core/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "ws://staging.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "ws://preview.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "ws://preview4test.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ws://tw.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "ws://access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "xmd://staging.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "xmd://preview.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "xmd://preview4test.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "xmd://tw.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "xmd://accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "http://open.account.preview.n.xiaomi.net"

    return-object p0

    :cond_0
    const-string p0, "https://account.xiaomi.com"

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "http://account-staging.ai.xiaomi.com"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "https://account.ai.xiaomi.com"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://account-preview.ai.xiaomi.com"

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "https://open.account.xiaomi.com/user/profile"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://tracker.ai.xiaomi.com/track/perf/v2"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://tracker-staging.ai.srv/track/perf/v2"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://tracker-preview.ai.xiaomi.com/track/perf/v2"

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "https://tracker.ai.xiaomi.com/track/v3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://tracker-staging.ai.srv/track/v3"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://tracker-preview.ai.xiaomi.com/track/v3"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://cloudcontrol.ai.xiaomi.com/aivs/v1.0/config"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://cloudcontrol-staging.ai.xiaomi.com/aivs/v1.0/config"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://cloudcontrol-preview.ai.xiaomi.com/aivs/v1.0/config"

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://nlp.ai.xiaomi.com/voiceassistant/privacy/v2"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://nlp-staging.ai.srv/voiceassistant/privacy/v2"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://nlp-preview.ai.xiaomi.com/voiceassistant/privacy/v2"

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http://query-suggestion.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "http://query-suggestion-preview.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "http://preview4test-query-suggestion.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    return-object p0

    :cond_2
    const-string p0, "http://query-suggestion-staging.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://speech.ai.xiaomi.com/speech/v1.0/dump"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "https://speech-preview.ai.xiaomi.com/speech/v1.0/dump"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "https://preview4test-speech.ai.xiaomi.com/speech/v1.0/dump"

    return-object p0

    :cond_2
    const-string p0, "http://speech-staging.ai.xiaomi.com/speech/v1.0/dump"

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://speech.ai.xiaomi.com/speech/v1.0/wensheng/store"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "https://speech-preview.ai.xiaomi.com/speech/v1.0/wensheng/store"

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "http://speech-staging.ai.srv/speech/v1.0/wensheng/store"

    return-object p0
.end method
