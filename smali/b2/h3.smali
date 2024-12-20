.class public final synthetic Lb2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lb2/s3;


# direct methods
.method public synthetic constructor <init>(Lb2/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/h3;->a:Lb2/s3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb2/h3;->a:Lb2/s3;

    check-cast p1, Lb2/h;

    invoke-static {p0, p1}, Lb2/s3;->b(Lb2/s3;Lb2/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
