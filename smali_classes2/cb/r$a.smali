.class public Lcb/r$a;
.super Lbb/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcb/r$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb/r$b;Lab/w;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/r$b;",
            "Lab/w;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lbb/z$a;-><init>(Lab/w;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcb/r$a;->d:Ljava/util/Map;

    iput-object p1, p0, Lcb/r$a;->c:Lcb/r$b;

    iput-object p4, p0, Lcb/r$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/r$a;->c:Lcb/r$b;

    invoke-virtual {p0, p1, p2}, Lcb/r$b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
