.class public final synthetic Lff/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lff/d$d;


# direct methods
.method public synthetic constructor <init>(Lff/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/f;->a:Lff/d$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lff/f;->a:Lff/d$d;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lff/d$d;->b(Lff/d$d;Landroid/view/View;)V

    return-void
.end method
