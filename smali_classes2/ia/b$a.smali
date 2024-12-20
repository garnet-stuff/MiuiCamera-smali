.class public Lia/b$a;
.super Lia/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lia/b;


# direct methods
.method public constructor <init>(Lia/b;)V
    .locals 0

    iput-object p1, p0, Lia/b$a;->c:Lia/b;

    invoke-direct {p0}, Lia/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p0, p0, Lia/b$a;->c:Lia/b;

    invoke-static {p0, p1, p2}, Lia/b;->a(Lia/b;J)V

    return-void
.end method
