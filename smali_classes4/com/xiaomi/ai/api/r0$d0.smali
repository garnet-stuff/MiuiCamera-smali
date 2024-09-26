.class public Lcom/xiaomi/ai/api/r0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation

.annotation runtime Lsc/o;
    name = "VoiceprintRegistrationStep"
    namespace = "SpeechRecognizer"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/r0$d0;->a:I

    iput p2, p0, Lcom/xiaomi/ai/api/r0$d0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/r0$d0;->a:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/r0$d0;->b:I

    return p0
.end method

.method public c(I)Lcom/xiaomi/ai/api/r0$d0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/r0$d0;->a:I

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/ai/api/r0$d0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/r0$d0;->b:I

    return-object p0
.end method
