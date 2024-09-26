.class public Lhp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp/b;


# direct methods
.method public constructor <init>(Lhp/b;)V
    .locals 0

    iput-object p1, p0, Lhp/b$b;->a:Lhp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lhp/b$b;->a:Lhp/b;

    invoke-static {p0}, Lhp/b;->o(Lhp/b;)Lhp/d;

    move-result-object p0

    invoke-virtual {p0}, Lhp/d;->c()Z

    move-result p0

    return p0
.end method
