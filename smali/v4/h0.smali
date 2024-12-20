.class public final synthetic Lv4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/h0;->a:Lcom/android/camera/fragment/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv4/h0;->a:Lcom/android/camera/fragment/c0;

    check-cast p1, Lcom/android/camera/fragment/c0;

    invoke-static {p0, p1}, Lv4/j0;->c(Lcom/android/camera/fragment/c0;Lcom/android/camera/fragment/c0;)Z

    move-result p0

    return p0
.end method
