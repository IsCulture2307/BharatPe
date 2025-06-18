.class public Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;


# instance fields
.field protected _cfgIllegalClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    const-string v2, "org.springframework.beans.factory.ObjectFactory"

    const-string v3, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    const-string v4, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    const-string v2, "java.util.logging.FileHandler"

    const-string v3, "java.rmi.server.UnicastRemoteObject"

    const-string v4, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    const-string v2, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    const-string v4, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.hibernate.jmx.StatisticsService"

    const-string v2, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    const-string v3, "org.apache.ibatis.parsing.XPathParser"

    const-string v4, "jodd.db.connection.DataSourceConnectionProvider"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    const-string v2, "oracle.jdbc.rowset.OracleJDBCRowSet"

    const-string v3, "org.slf4j.ext.EventData"

    const-string v4, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    const-string v2, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    const-string v3, "org.jboss.util.propertyeditor.DocumentEditor"

    const-string v4, "org.apache.openjpa.ee.RegistryManagedRuntime"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    const-string v2, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    const-string v3, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    const-string v4, "com.mysql.cj.jdbc.admin.MiniAdmin"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    const-string v2, "org.jdom.transform.XSLTransformer"

    const-string v3, "org.jdom2.transform.XSLTransformer"

    const-string v4, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    const-string v2, "ch.qos.logback.core.db.JNDIConnectionSource"

    const-string v3, "com.zaxxer.hikari.HikariConfig"

    const-string v4, "com.zaxxer.hikari.HikariDataSource"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    const-string v2, "org.apache.commons.configuration.JNDIConfiguration"

    const-string v3, "org.apache.commons.configuration2.JNDIConfiguration"

    const-string v4, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    const-string v2, "org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    const-string v3, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    const-string v4, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.p6spy.engine.spy.P6DataSource"

    const-string v2, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    const-string v3, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    const-string v4, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    const-string v2, "org.apache.xbean.propertyeditor.JndiConverter"

    const-string v3, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    const-string v4, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "br.com.anteros.dbcp.AnterosDBCPConfig"

    const-string v2, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    const-string v3, "javax.swing.JEditorPane"

    const-string v4, "javax.swing.JTextPane"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    const-string v2, "org.apache.shiro.jndi.JndiObjectFactory"

    const-string v3, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    const-string v4, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.quartz.utils.JNDIConnectionProvider"

    const-string v2, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    const-string v3, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    const-string v4, "com.caucho.config.types.ResourceRef"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.aoju.bus.proxy.provider.RmiProvider"

    const-string v2, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    const-string v3, "org.apache.activemq.ActiveMQConnectionFactory"

    const-string v4, "org.apache.activemq.ActiveMQXAConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    const-string v2, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    const-string v3, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    const-string v4, "org.apache.activemq.pool.PooledConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.pool.XaPooledConnectionFactory"

    const-string v2, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    const-string v3, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    const-string v4, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.jelly.impl.Embedded"

    const-string v2, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    const-string v3, "oadd.org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    const-string v4, "oadd.org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oadd.org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    const-string v2, "oracle.jms.AQjmsQueueConnectionFactory"

    const-string v3, "oracle.jms.AQjmsXATopicConnectionFactory"

    const-string v4, "oracle.jms.AQjmsTopicConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    const-string v2, "oracle.jms.AQjmsXAConnectionFactory"

    const-string v3, "org.jsecurity.realm.jndi.JndiRealmFactory"

    const-string v4, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.nqadmin.rowset.JdbcRowSetImpl"

    const-string v2, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    const-string v3, "org.apache.commons.dbcp2.datasources.PerUserPoolDataSource"

    const-string v4, "org.apache.commons.dbcp2.datasources.SharedPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.dbcp2.cpdsadapter.DriverAdapterCPDS"

    const-string v2, "com.newrelic.agent.deps.ch.qos.logback.core.db.JNDIConnectionSource"

    const-string v3, "com.newrelic.agent.deps.ch.qos.logback.core.db.DriverManagerConnectionSource"

    const-string v4, "org.apache.tomcat.dbcp.dbcp.cpdsadapter.DriverAdapterCPDS"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.tomcat.dbcp.dbcp.datasources.PerUserPoolDataSource"

    const-string v2, "org.apache.tomcat.dbcp.dbcp.datasources.SharedPoolDataSource"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.cpdsadapter.DriverAdapterCPDS"

    const-string v4, "org.apache.tomcat.dbcp.dbcp2.datasources.PerUserPoolDataSource"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/lifecycle/e;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.SharedPoolDataSource"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.oracle.wls.shaded.org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.docx4j.org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    return-object v0
.end method


# virtual methods
.method public validateSubType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "org.springframework."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    if-eqz p2, :cond_5

    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractPointcutAdvisor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AbstractApplicationContext"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "com.mchange.v2.c3p0."

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "DataSource"

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    const-string p2, "Illegal type (%s) to deserialize: prevented for security reasons"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
