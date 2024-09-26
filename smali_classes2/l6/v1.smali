.class public final synthetic Ll6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx0/c1;


# direct methods
.method public synthetic constructor <init>(ZLx0/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/v1;->a:Z

    iput-object p2, p0, Ll6/v1;->b:Lx0/c1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ll6/v1;->a:Z

    iget-object p0, p0, Ll6/v1;->b:Lx0/c1;

    check-cast p1, Lj7/c1;

    invoke-static {v0, p0, p1}, Ll6/t7;->d0(ZLx0/c1;Lj7/c1;)V

    return-void
.end method
