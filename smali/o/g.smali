.class public Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g$a;
    }
.end annotation


# instance fields
.field public final a:Lo/g$a;

.field public final b:Ln/h;

.field public final c:Ln/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lo/g$a;Ln/h;Ln/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->a:Lo/g$a;

    iput-object p2, p0, Lo/g;->b:Ln/h;

    iput-object p3, p0, Lo/g;->c:Ln/d;

    iput-boolean p4, p0, Lo/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lo/g$a;
    .locals 0

    iget-object p0, p0, Lo/g;->a:Lo/g$a;

    return-object p0
.end method

.method public b()Ln/h;
    .locals 0

    iget-object p0, p0, Lo/g;->b:Ln/h;

    return-object p0
.end method

.method public c()Ln/d;
    .locals 0

    iget-object p0, p0, Lo/g;->c:Ln/d;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lo/g;->d:Z

    return p0
.end method
