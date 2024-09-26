.class public Lp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->f()Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp3/a;


# direct methods
.method public constructor <init>(Lp3/a;)V
    .locals 0

    iput-object p1, p0, Lp3/a$a;->b:Lp3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
