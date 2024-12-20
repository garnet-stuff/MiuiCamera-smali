.class public Ll2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ll2/g;


# direct methods
.method public constructor <init>(Ll2/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ll2/g$a;->c:Ll2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/g$a;->c:Ll2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ll2/g$a;->a:I

    .line 3
    iput p3, p0, Ll2/g$a;->b:I

    return-void
.end method
