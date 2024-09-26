.class public Lmb/m$c;
.super Lmb/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:J = 0x1L

.field public static final c:Lmb/m$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/m$c;

    invoke-direct {v0}, Lmb/m$c;-><init>()V

    sput-object v0, Lmb/m$c;->c:Lmb/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/m;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmb/m$c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lmb/m;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/m$c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public k(Lcom/fasterxml/jackson/databind/ser/d;)Z
    .locals 0

    iget-object p0, p0, Lmb/m$c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l(Lcom/fasterxml/jackson/databind/ser/o;)Z
    .locals 0

    iget-object p0, p0, Lmb/m$c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
