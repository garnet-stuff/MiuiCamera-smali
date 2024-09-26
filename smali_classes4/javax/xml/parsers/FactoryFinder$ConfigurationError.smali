.class Ljavax/xml/parsers/FactoryFinder$ConfigurationError;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/xml/parsers/FactoryFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationError"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljavax/xml/parsers/FactoryFinder$ConfigurationError;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Ljavax/xml/parsers/FactoryFinder$ConfigurationError;->exception:Ljava/lang/Exception;

    return-object p0
.end method
