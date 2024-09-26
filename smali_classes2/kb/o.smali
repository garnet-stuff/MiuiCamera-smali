.class public Lkb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "org.springframework."

.field public static final c:Ljava/lang/String; = "com.mchange.v2.c3p0."

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkb/o;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.springframework.beans.factory.ObjectFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "java.util.logging.FileHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "java.rmi.server.UnicastRemoteObject"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.hibernate.jmx.StatisticsService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.ibatis.parsing.XPathParser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jodd.db.connection.DataSourceConnectionProvider"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oracle.jdbc.rowset.OracleJDBCRowSet"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.slf4j.ext.EventData"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.jboss.util.propertyeditor.DocumentEditor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.openjpa.ee.RegistryManagedRuntime"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mysql.cj.jdbc.admin.MiniAdmin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.jdom.transform.XSLTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.jdom2.transform.XSLTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch.qos.logback.core.db.JNDIConnectionSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.zaxxer.hikari.HikariConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.zaxxer.hikari.HikariDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.configuration.JNDIConfiguration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.configuration2.JNDIConfiguration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.p6spy.engine.spy.P6DataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.xbean.propertyeditor.JndiConverter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "br.com.anteros.dbcp.AnterosDBCPConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "javax.swing.JEditorPane"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "javax.swing.JTextPane"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.shiro.jndi.JndiObjectFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.quartz.utils.JNDIConnectionProvider"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.caucho.config.types.ResourceRef"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.aoju.bus.proxy.provider.RmiProvider"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.ActiveMQConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.ActiveMQXAConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.pool.PooledConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.pool.XaPooledConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.jelly.impl.Embedded"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oracle.jms.AQjmsQueueConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oracle.jms.AQjmsXATopicConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oracle.jms.AQjmsTopicConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oracle.jms.AQjmsXAConnectionFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.jsecurity.realm.jndi.JndiRealmFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.nqadmin.rowset.JdbcRowSetImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb/o;->d:Ljava/util/Set;

    new-instance v0, Lkb/o;

    invoke-direct {v0}, Lkb/o;-><init>()V

    sput-object v0, Lkb/o;->e:Lkb/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkb/o;->d:Ljava/util/Set;

    iput-object v0, p0, Lkb/o;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lkb/o;
    .locals 1

    sget-object v0, Lkb/o;->e:Lkb/o;

    return-object v0
.end method


# virtual methods
.method public b(Lxa/g;Lxa/j;Lxa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkb/o;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "org.springframework."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p2, :cond_5

    const-class p0, Ljava/lang/Object;

    if-eq p2, p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AbstractPointcutAdvisor"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AbstractApplicationContext"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p0, "com.mchange.v2.c3p0."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "DataSource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p0, p2

    const-string p2, "Illegal type (%s) to deserialize: prevented for security reasons"

    invoke-virtual {p1, p3, p2, p0}, Lxa/g;->L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
