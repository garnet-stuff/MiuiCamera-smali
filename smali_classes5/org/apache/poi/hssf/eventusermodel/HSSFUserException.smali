.class public Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private reason:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;->reason:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;->reason:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;->reason:Ljava/lang/Throwable;

    return-object p0
.end method
