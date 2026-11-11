.class public final Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;
.super Ljava/lang/Object;
.source "WalkStateGraphContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final finalStateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final initialStateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private loginContext:Lorg/jivesoftware/smack/fsm/LoginContext;

.field private mandatoryIntermediateState:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->initialStateClass:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->finalStateClass:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->initialStateClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->finalStateClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->mandatoryIntermediateState:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)Lorg/jivesoftware/smack/fsm/LoginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->loginContext:Lorg/jivesoftware/smack/fsm/LoginContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;-><init>(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public withLoginContext(Ljava/lang/String;Ljava/lang/String;Llb0/d;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/fsm/LoginContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smack/fsm/LoginContext;-><init>(Ljava/lang/String;Ljava/lang/String;Llb0/d;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->withLoginContext(Lorg/jivesoftware/smack/fsm/LoginContext;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLoginContext(Lorg/jivesoftware/smack/fsm/LoginContext;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->loginContext:Lorg/jivesoftware/smack/fsm/LoginContext;

    return-object p0
.end method

.method public withMandatoryIntermediateState(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;)",
            "Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext$Builder;->mandatoryIntermediateState:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
