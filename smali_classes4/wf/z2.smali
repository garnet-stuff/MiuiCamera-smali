.class public final synthetic Lwf/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwf/o3;


# direct methods
.method public synthetic constructor <init>(Lwf/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/z2;->a:Lwf/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwf/z2;->a:Lwf/o3;

    check-cast p1, Lb2/s3;

    invoke-static {p0, p1}, Lwf/o3;->Gr(Lwf/o3;Lb2/s3;)V

    return-void
.end method
