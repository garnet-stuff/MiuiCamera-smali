.class public final synthetic Lcom/android/camera/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j;->a:Lcom/android/camera/fragment/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/j;->a:Lcom/android/camera/fragment/u;

    check-cast p1, Lcom/android/camera/fragment/v;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/u;->K(Lcom/android/camera/fragment/u;Lcom/android/camera/fragment/v;)Lw4/h;

    move-result-object p0

    return-object p0
.end method
