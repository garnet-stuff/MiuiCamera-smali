.class public final synthetic Llh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$g;


# instance fields
.field public final synthetic a:Lpg/a$g;


# direct methods
.method public synthetic constructor <init>(Lpg/a$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/c0;->a:Lpg/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Llh/c0;->a:Lpg/a$g;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ek(Lpg/a$g;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method
