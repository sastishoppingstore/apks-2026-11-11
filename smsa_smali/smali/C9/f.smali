.class public final synthetic LC9/f;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# static fields
.field public static final i:LC9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LC9/f;

    const-class v2, LC9/j;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LC9/f;->i:LC9/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LC9/k;

    sget p1, LC9/j;->a:I

    new-instance p1, LC9/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, LC9/k;-><init>(JLC9/k;I)V

    return-object p1
.end method
