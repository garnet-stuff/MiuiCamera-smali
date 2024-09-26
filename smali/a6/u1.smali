.class public final synthetic La6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u1;->a:Lcom/android/camera/litegallery/a;

    iput-object p2, p0, La6/u1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La6/u1;->a:Lcom/android/camera/litegallery/a;

    iget-object p0, p0, La6/u1;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/camera/litegallery/c;->c(Lcom/android/camera/litegallery/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
