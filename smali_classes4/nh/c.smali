.class public final synthetic Lnh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnh/v;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnh/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/c;->a:Lnh/v;

    iput-boolean p2, p0, Lnh/c;->b:Z

    iput p3, p0, Lnh/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnh/c;->a:Lnh/v;

    iget-boolean v1, p0, Lnh/c;->b:Z

    iget p0, p0, Lnh/c;->c:I

    invoke-static {v0, v1, p0}, Lnh/v;->a0(Lnh/v;ZI)V

    return-void
.end method
