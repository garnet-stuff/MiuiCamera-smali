.class public final synthetic Ld6/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj7/f0;


# direct methods
.method public synthetic constructor <init>(ZLj7/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6/v3;->a:Z

    iput-object p2, p0, Ld6/v3;->b:Lj7/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ld6/v3;->a:Z

    iget-object p0, p0, Ld6/v3;->b:Lj7/f0;

    invoke-static {v0, p0}, Ld6/b4;->Hm(ZLj7/f0;)V

    return-void
.end method
