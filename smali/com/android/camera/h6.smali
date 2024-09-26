.class public final synthetic Lcom/android/camera/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/h6;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/android/camera/h6;->a:I

    invoke-static {p0}, Lcom/android/camera/o6;->i(I)V

    return-void
.end method
