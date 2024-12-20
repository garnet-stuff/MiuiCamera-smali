.class public interface abstract Laq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laq/e;

.field public static final b:Laq/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq/e$a;

    invoke-direct {v0}, Laq/e$a;-><init>()V

    sput-object v0, Laq/e;->a:Laq/e;

    new-instance v0, Laq/e$b;

    invoke-direct {v0}, Laq/e$b;-><init>()V

    sput-object v0, Laq/e;->b:Laq/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
