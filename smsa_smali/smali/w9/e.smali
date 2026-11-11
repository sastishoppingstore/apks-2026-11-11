.class public final synthetic Lw9/e;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# static fields
.field public static final i:Lw9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lw9/e;

    const-class v2, Lw9/f;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lw9/e;->i:Lw9/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lw9/l;

    sget-object p1, Lw9/f;->a:Lw9/l;

    new-instance p1, Lw9/l;

    iget-object v4, v3, Lw9/l;->e:Lw9/d;

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lw9/l;-><init>(JLw9/l;Lw9/d;I)V

    return-object p1
.end method
