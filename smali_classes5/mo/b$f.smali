.class public Lmo/b$f;
.super Lmo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/b;-><init>(Lmo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmo/e;

.field public final synthetic c:Lmo/b;


# direct methods
.method public constructor <init>(Lmo/b;Ljava/lang/String;Lmo/e;)V
    .locals 0

    iput-object p1, p0, Lmo/b$f;->c:Lmo/b;

    iput-object p3, p0, Lmo/b$f;->b:Lmo/e;

    invoke-direct {p0, p2}, Lmo/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lmo/b$f;->b:Lmo/e;

    invoke-virtual {p0}, Lmo/e;->a()F

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lmo/b$f;->b:Lmo/e;

    invoke-virtual {p0, p2}, Lmo/e;->b(F)V

    return-void
.end method
