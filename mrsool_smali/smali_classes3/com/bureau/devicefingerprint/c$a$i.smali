.class public final Lcom/bureau/devicefingerprint/c$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30/i<",
        "Lcom/bureau/devicefingerprint/models/LocalSignals;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:Z

.field public final synthetic H1:Z

.field public final synthetic I1:Z

.field public final synthetic J1:Ljava/util/Map;

.field public final synthetic b:[Ld30/i;


# direct methods
.method public constructor <init>([Ld30/i;ZZZZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/c$a$i;->b:[Ld30/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bureau/devicefingerprint/c$a$i;->F1:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bureau/devicefingerprint/c$a$i;->G1:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bureau/devicefingerprint/c$a$i;->H1:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bureau/devicefingerprint/c$a$i;->I1:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bureau/devicefingerprint/c$a$i;->J1:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public collect(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/c$a$i;->b:[Ld30/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bureau/devicefingerprint/c$a$i$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bureau/devicefingerprint/c$a$i$a;-><init>([Ld30/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lcom/bureau/devicefingerprint/c$a$i$b;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/bureau/devicefingerprint/c$a$i;->F1:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/bureau/devicefingerprint/c$a$i;->G1:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/bureau/devicefingerprint/c$a$i;->H1:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/bureau/devicefingerprint/c$a$i;->I1:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/bureau/devicefingerprint/c$a$i;->J1:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, v9

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/bureau/devicefingerprint/c$a$i$b;-><init>(Luz/f;ZZZZLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v9, p2}, Le30/j;->a(Ld30/j;[Ld30/i;Lc00/a;Lc00/q;Luz/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 37
    .line 38
    return-object p1
.end method
