.class public final synthetic Ld6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6/g;->a:Z

    iput-boolean p2, p0, Ld6/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld6/g;->a:Z

    iget-boolean p0, p0, Ld6/g;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Ld6/k;->Fm(ZZLj7/o1;)V

    return-void
.end method
