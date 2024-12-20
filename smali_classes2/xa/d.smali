.class public interface abstract Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/d$a;,
        Lxa/d$b;
    }
.end annotation


# static fields
.field public static final b9:Lka/n$d;

.field public static final c9:Lka/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/n$d;

    invoke-direct {v0}, Lka/n$d;-><init>()V

    sput-object v0, Lxa/d;->b9:Lka/n$d;

    invoke-static {}, Lka/u$b;->d()Lka/u$b;

    move-result-object v0

    sput-object v0, Lxa/d;->c9:Lka/u$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract b(Lza/i;Ljava/lang/Class;)Lka/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation
.end method

.method public abstract d(Lza/i;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;)",
            "Ljava/util/List<",
            "Lxa/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lfb/h;
.end method

.method public abstract g()Lxa/y;
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lxa/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lxa/j;
.end method

.method public abstract i(Lza/i;Ljava/lang/Class;)Lka/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lxa/y;
.end method

.method public abstract l(Lhb/l;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation
.end method

.method public abstract m(Lxa/b;)Lka/n$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o()Z
.end method
