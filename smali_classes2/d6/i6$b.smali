.class public Ld6/i6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/i6;->Vn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/i6;


# direct methods
.method public constructor <init>(Ld6/i6;)V
    .locals 0

    iput-object p1, p0, Ld6/i6$b;->a:Ld6/i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b0;->l()V

    return-void
.end method
