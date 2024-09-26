.class public Lea/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/media/Image;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/b$g;->a:Landroid/media/Image;

    iput-boolean p2, p0, Lea/b$g;->b:Z

    return-void
.end method
