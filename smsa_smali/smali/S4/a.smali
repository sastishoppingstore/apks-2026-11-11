.class public final LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LS4/a;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;

.field public static final i:LE4/c;

.field public static final j:LE4/c;

.field public static final k:LE4/c;

.field public static final l:LE4/c;

.field public static final m:LE4/c;

.field public static final n:LE4/c;

.field public static final o:LE4/c;

.field public static final p:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/a;->a:LS4/a;

    new-instance v0, LH4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/a;-><init>(I)V

    const-class v1, LH4/e;

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->b:LE4/c;

    new-instance v0, LH4/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->c:LE4/c;

    new-instance v0, LH4/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->d:LE4/c;

    new-instance v0, LH4/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->e:LE4/c;

    new-instance v0, LH4/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->f:LE4/c;

    new-instance v0, LH4/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->g:LE4/c;

    new-instance v0, LH4/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->h:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->i:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->j:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->k:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->l:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->m:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->n:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LS4/a;->o:LE4/c;

    new-instance v0, LH4/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LS4/a;->p:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LT4/d;

    check-cast p2, LE4/e;

    iget-wide v0, p1, LT4/d;->a:J

    sget-object v2, LS4/a;->b:LE4/c;

    invoke-interface {p2, v2, v0, v1}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LS4/a;->c:LE4/c;

    iget-object v1, p1, LT4/d;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->d:LE4/c;

    iget-object v1, p1, LT4/d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->e:LE4/c;

    iget-object v1, p1, LT4/d;->d:LT4/b;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->f:LE4/c;

    iget-object v1, p1, LT4/d;->e:LT4/c;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->g:LE4/c;

    iget-object v1, p1, LT4/d;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->h:LE4/c;

    iget-object v1, p1, LT4/d;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->i:LE4/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, LS4/a;->j:LE4/c;

    iget v1, p1, LT4/d;->h:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, LS4/a;->k:LE4/c;

    iget-object v1, p1, LT4/d;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->l:LE4/c;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LS4/a;->m:LE4/c;

    iget-object v3, p1, LT4/d;->j:LT4/a;

    invoke-interface {p2, v0, v3}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->n:LE4/c;

    iget-object v3, p1, LT4/d;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LS4/a;->o:LE4/c;

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LS4/a;->p:LE4/c;

    iget-object p1, p1, LT4/d;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
