.class public final Lg1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lf1/c;

.field public b:Lf1/a;

.field public final synthetic c:Lg1/b;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 0

    iput-object p1, p0, Lg1/b$a;->c:Lg1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf1/c;

    invoke-direct {p1}, Lf1/c;-><init>()V

    iput-object p1, p0, Lg1/b$a;->a:Lf1/c;

    new-instance p1, Lf1/a;

    invoke-direct {p1}, Lf1/a;-><init>()V

    iput-object p1, p0, Lg1/b$a;->b:Lf1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg1/a$a;
    .locals 0

    invoke-virtual {p0}, Lg1/b$a;->c()Lf1/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lg1/a$a;
    .locals 0

    invoke-virtual {p0}, Lg1/b$a;->d()Lf1/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lf1/a;
    .locals 0

    iget-object p0, p0, Lg1/b$a;->b:Lf1/a;

    return-object p0
.end method

.method public d()Lf1/c;
    .locals 0

    iget-object p0, p0, Lg1/b$a;->a:Lf1/c;

    return-object p0
.end method
