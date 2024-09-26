.class public abstract Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/c$a;
    }
.end annotation


# instance fields
.field public a:Lka/n$d;

.field public b:Lka/u$b;

.field public c:Lka/u$b;

.field public d:Lka/s$a;

.field public e:Lka/c0$a;

.field public f:Lka/h$b;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lza/c;->a:Lka/n$d;

    iput-object v0, p0, Lza/c;->a:Lka/n$d;

    .line 4
    iget-object v0, p1, Lza/c;->b:Lka/u$b;

    iput-object v0, p0, Lza/c;->b:Lka/u$b;

    .line 5
    iget-object v0, p1, Lza/c;->c:Lka/u$b;

    iput-object v0, p0, Lza/c;->c:Lka/u$b;

    .line 6
    iget-object v0, p1, Lza/c;->d:Lka/s$a;

    iput-object v0, p0, Lza/c;->d:Lka/s$a;

    .line 7
    iget-object v0, p1, Lza/c;->e:Lka/c0$a;

    iput-object v0, p0, Lza/c;->e:Lka/c0$a;

    .line 8
    iget-object v0, p1, Lza/c;->f:Lka/h$b;

    iput-object v0, p0, Lza/c;->f:Lka/h$b;

    .line 9
    iget-object v0, p1, Lza/c;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lza/c;->g:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Lza/c;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lza/c;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lza/c;
    .locals 1

    sget-object v0, Lza/c$a;->i:Lza/c$a;

    return-object v0
.end method


# virtual methods
.method public b()Lka/n$d;
    .locals 0

    iget-object p0, p0, Lza/c;->a:Lka/n$d;

    return-object p0
.end method

.method public c()Lka/s$a;
    .locals 0

    iget-object p0, p0, Lza/c;->d:Lka/s$a;

    return-object p0
.end method

.method public d()Lka/u$b;
    .locals 0

    iget-object p0, p0, Lza/c;->b:Lka/u$b;

    return-object p0
.end method

.method public e()Lka/u$b;
    .locals 0

    iget-object p0, p0, Lza/c;->c:Lka/u$b;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lza/c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lza/c;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Lka/c0$a;
    .locals 0

    iget-object p0, p0, Lza/c;->e:Lka/c0$a;

    return-object p0
.end method

.method public i()Lka/h$b;
    .locals 0

    iget-object p0, p0, Lza/c;->f:Lka/h$b;

    return-object p0
.end method
