.class public final synthetic Lg6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/x1;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg6/x1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/w1;->a:Lg6/x1;

    iput-boolean p2, p0, Lg6/w1;->b:Z

    iput p3, p0, Lg6/w1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg6/w1;->a:Lg6/x1;

    iget-boolean v1, p0, Lg6/w1;->b:Z

    iget p0, p0, Lg6/w1;->c:I

    check-cast p1, Lj7/o;

    invoke-static {v0, v1, p0, p1}, Lg6/x1;->f(Lg6/x1;ZILj7/o;)V

    return-void
.end method
