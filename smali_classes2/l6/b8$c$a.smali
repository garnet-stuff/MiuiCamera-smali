.class public Ll6/b8$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/b8$c;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/b8$c;


# direct methods
.method public constructor <init>(Ll6/b8$c;)V
    .locals 0

    iput-object p1, p0, Ll6/b8$c$a;->a:Ll6/b8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ll6/b8$c$a;->a:Ll6/b8$c;

    iget-object p0, p0, Ll6/b8$c;->a:Ll6/b8;

    invoke-static {p0}, Ll6/b8;->k0(Ll6/b8;)Lcom/android/camera/data/observeable/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->l(I)V

    return-void
.end method
