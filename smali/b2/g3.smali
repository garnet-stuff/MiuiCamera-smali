.class public final synthetic Lb2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lb2/s3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb2/s3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/g3;->a:Lb2/s3;

    iput p2, p0, Lb2/g3;->b:I

    iput p3, p0, Lb2/g3;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lb2/g3;->a:Lb2/s3;

    iget v1, p0, Lb2/g3;->b:I

    iget p0, p0, Lb2/g3;->c:I

    check-cast p1, Lb2/h;

    invoke-static {v0, v1, p0, p1}, Lb2/s3;->i(Lb2/s3;IILb2/h;)Z

    move-result p0

    return p0
.end method
