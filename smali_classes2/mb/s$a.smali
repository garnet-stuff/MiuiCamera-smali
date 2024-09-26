.class public Lmb/s$a;
.super Lhb/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/s;->l(Lhb/l;Lxa/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhb/l;

.field public final synthetic c:Lmb/s;


# direct methods
.method public constructor <init>(Lmb/s;Lxa/e0;Lhb/l;)V
    .locals 0

    iput-object p1, p0, Lmb/s$a;->c:Lmb/s;

    iput-object p3, p0, Lmb/s$a;->b:Lhb/l;

    invoke-direct {p0, p2}, Lhb/g$a;-><init>(Lxa/e0;)V

    return-void
.end method


# virtual methods
.method public h(Lxa/j;)Lhb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lmb/s$a;->b:Lhb/l;

    return-object p0
.end method
