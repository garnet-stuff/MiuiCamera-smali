.class public Lra/f;
.super Lla/k;
.source "SourceFile"


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final g:Lla/p;


# direct methods
.method public constructor <init>(Lla/l;Lla/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lla/k;-><init>(Lla/l;Ljava/lang/String;)V

    iput-object p2, p0, Lra/f;->g:Lla/p;

    return-void
.end method


# virtual methods
.method public m()Lla/p;
    .locals 0

    iget-object p0, p0, Lra/f;->g:Lla/p;

    return-object p0
.end method
