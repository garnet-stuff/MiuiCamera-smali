.class public final synthetic Lcom/android/camera/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/f4;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/camera/g4;->a(Landroid/content/Context;I)V

    return-void
.end method
