.class public final Lfb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb/d0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lfb/n;


# direct methods
.method public constructor <init>(Lfb/d0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/g$a;->a:Lfb/d0;

    iput-object p2, p0, Lfb/g$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Lfb/n;->e()Lfb/n;

    move-result-object p1

    iput-object p1, p0, Lfb/g$a;->c:Lfb/n;

    return-void
.end method


# virtual methods
.method public a()Lfb/f;
    .locals 3

    new-instance v0, Lfb/f;

    iget-object v1, p0, Lfb/g$a;->a:Lfb/d0;

    iget-object v2, p0, Lfb/g$a;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lfb/g$a;->c:Lfb/n;

    invoke-virtual {p0}, Lfb/n;->b()Lfb/p;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lfb/f;-><init>(Lfb/d0;Ljava/lang/reflect/Field;Lfb/p;)V

    return-object v0
.end method
