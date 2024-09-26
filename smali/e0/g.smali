.class public final synthetic Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0/h;

.field public final synthetic b:Lc0/u;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le0/h;Lc0/u;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g;->a:Le0/h;

    iput-object p2, p0, Le0/g;->b:Lc0/u;

    iput p3, p0, Le0/g;->c:F

    iput p4, p0, Le0/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le0/g;->a:Le0/h;

    iget-object v1, p0, Le0/g;->b:Lc0/u;

    iget v2, p0, Le0/g;->c:F

    iget p0, p0, Le0/g;->d:I

    invoke-static {v0, v1, v2, p0}, Le0/h;->m(Le0/h;Lc0/u;FI)V

    return-void
.end method
