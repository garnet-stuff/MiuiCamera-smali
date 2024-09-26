.class public final synthetic Lb2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/s3;

.field public final synthetic b:Lb2/r1;

.field public final synthetic c:Lcom/android/gallery3d/ui/h;


# direct methods
.method public synthetic constructor <init>(Lb2/s3;Lb2/r1;Lcom/android/gallery3d/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/m3;->a:Lb2/s3;

    iput-object p2, p0, Lb2/m3;->b:Lb2/r1;

    iput-object p3, p0, Lb2/m3;->c:Lcom/android/gallery3d/ui/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb2/m3;->a:Lb2/s3;

    iget-object v1, p0, Lb2/m3;->b:Lb2/r1;

    iget-object p0, p0, Lb2/m3;->c:Lcom/android/gallery3d/ui/h;

    check-cast p1, Lb2/h;

    invoke-static {v0, v1, p0, p1}, Lb2/s3;->s(Lb2/s3;Lb2/r1;Lcom/android/gallery3d/ui/h;Lb2/h;)V

    return-void
.end method
