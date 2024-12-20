.class public final synthetic Lb2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/gallery3d/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/v1;->a:Lcom/android/gallery3d/ui/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb2/v1;->a:Lcom/android/gallery3d/ui/h;

    check-cast p1, Lb2/u1;

    invoke-static {p0, p1}, Lb2/a2;->a(Lcom/android/gallery3d/ui/h;Lb2/u1;)V

    return-void
.end method
