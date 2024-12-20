.class public final synthetic Lb2/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lb2/s3;


# direct methods
.method public synthetic constructor <init>(Lb2/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a3;->a:Lb2/s3;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lb2/a3;->a:Lb2/s3;

    invoke-static {p0, p1}, Lb2/s3;->j(Lb2/s3;Landroid/media/ImageReader;)V

    return-void
.end method
