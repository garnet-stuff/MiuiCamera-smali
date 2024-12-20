.class public final synthetic Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public synthetic constructor <init>(Lj8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/e;->a:Lj8/f;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 0

    iget-object p0, p0, Lj8/e;->a:Lj8/f;

    invoke-static {p0, p1}, Lj8/f;->c(Lj8/f;I)V

    return-void
.end method
